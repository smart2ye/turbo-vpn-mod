.class LY0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY0/d;->e(LX0/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LY0/d;


# direct methods
.method constructor <init>(LY0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY0/d$a;->b:LY0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/d$a;->b:LY0/d;

    .line 2
    .line 3
    invoke-static {v0}, LY0/d;->a(LY0/d;)LY0/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LY0/d$d;->onComplete()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
