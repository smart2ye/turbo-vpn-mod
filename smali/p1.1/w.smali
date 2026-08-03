.class public final synthetic Lp1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lp1/v$b;


# direct methods
.method public synthetic constructor <init>(Lp1/v$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/w;->b:Lp1/v$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/w;->b:Lp1/v$b;

    invoke-static {v0, p1}, Lp1/v$b;->a(Lp1/v$b;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
