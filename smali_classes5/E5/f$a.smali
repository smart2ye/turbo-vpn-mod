.class LE5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE5/f;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:LE5/f;


# direct methods
.method constructor <init>(LE5/f;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE5/f$a;->c:LE5/f;

    .line 2
    .line 3
    iput-object p2, p0, LE5/f$a;->b:Ljava/lang/Runnable;

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
    iget-object v0, p0, LE5/f$a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE5/f$a;->c:LE5/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LE5/f;->a(LE5/f;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
