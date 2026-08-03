.class public final synthetic LO4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:LO4/B;


# direct methods
.method public synthetic constructor <init>(LO4/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO4/z;->b:LO4/B;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LO4/z;->b:LO4/B;

    invoke-static {v0, p1}, LO4/B;->p(LO4/B;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
