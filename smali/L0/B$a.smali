.class LL0/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/B;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/B;


# direct methods
.method constructor <init>(LL0/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/B$a;->a:LL0/B;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL0/B$a;->a:LL0/B;

    .line 2
    .line 3
    invoke-static {v0}, LL0/B;->e(LL0/B;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LL0/B$a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, LL0/B$a$a;-><init>(LL0/B$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
