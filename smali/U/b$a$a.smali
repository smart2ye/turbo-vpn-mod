.class LU/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[LU/a;LT/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LT/h$a;

.field final synthetic b:[LU/a;


# direct methods
.method constructor <init>(LT/h$a;[LU/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/b$a$a;->a:LT/h$a;

    .line 2
    .line 3
    iput-object p2, p0, LU/b$a$a;->b:[LU/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU/b$a$a;->a:LT/h$a;

    .line 2
    .line 3
    iget-object v1, p0, LU/b$a$a;->b:[LU/a;

    .line 4
    .line 5
    invoke-static {v1, p1}, LU/b$a;->b([LU/a;Landroid/database/sqlite/SQLiteDatabase;)LU/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LT/h$a;->c(LT/g;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
