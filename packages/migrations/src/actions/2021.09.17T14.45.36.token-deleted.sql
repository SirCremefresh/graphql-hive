ALTER TABLE
  public.tokens
ADD COLUMN
  deleted_at TIMESTAMP WITH TIME ZONE DEFAULT NULL;
