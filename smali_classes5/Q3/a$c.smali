.class LQ3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ3/a;->e(Landroid/content/Context;Landroid/widget/RelativeLayout;LO3/c;IILcom/unity3d/scar/adapter/common/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LS3/c;

.field final synthetic c:LQ3/a;


# direct methods
.method constructor <init>(LQ3/a;LS3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/a$c;->c:LQ3/a;

    .line 2
    .line 3
    iput-object p2, p0, LQ3/a$c;->b:LS3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ3/a$c;->b:LS3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LS3/a;->a(LO3/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
