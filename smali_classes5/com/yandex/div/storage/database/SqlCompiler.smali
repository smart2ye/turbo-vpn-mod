.class public interface abstract Lcom/yandex/div/storage/database/SqlCompiler;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract compileQuery(Ljava/lang/String;[Ljava/lang/String;)Lcom/yandex/div/storage/database/ReadState;
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
.end method
