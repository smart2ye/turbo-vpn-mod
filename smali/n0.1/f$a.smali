.class Ln0/f$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/f;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ln0/f;


# direct methods
.method constructor <init>(Ln0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/f$a;->b:Ln0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/f$a;->b:Ln0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ln0/f;->c(Ln0/f;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
