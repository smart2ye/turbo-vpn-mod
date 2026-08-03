.class LU3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU3/a;->f(Landroid/content/Context;LO3/c;Lcom/unity3d/scar/adapter/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LW3/g;

.field final synthetic c:LO3/c;

.field final synthetic d:LU3/a;


# direct methods
.method constructor <init>(LU3/a;LW3/g;LO3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU3/a$b;->d:LU3/a;

    .line 2
    .line 3
    iput-object p2, p0, LU3/a$b;->b:LW3/g;

    .line 4
    .line 5
    iput-object p3, p0, LU3/a$b;->c:LO3/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LU3/a$b;->b:LW3/g;

    .line 2
    .line 3
    new-instance v1, LU3/a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LU3/a$b$a;-><init>(LU3/a$b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LW3/a;->a(LO3/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
