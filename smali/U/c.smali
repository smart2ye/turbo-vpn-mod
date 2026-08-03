.class public final LU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/h$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LT/h$b;)LT/h;
    .locals 4

    .line 1
    new-instance v0, LU/b;

    .line 2
    .line 3
    iget-object v1, p1, LT/h$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, LT/h$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LT/h$b;->c:LT/h$a;

    .line 8
    .line 9
    iget-boolean p1, p1, LT/h$b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LU/b;-><init>(Landroid/content/Context;Ljava/lang/String;LT/h$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
