.class public final synthetic Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# instance fields
.field public final synthetic a:Lw0/i;


# direct methods
.method public synthetic constructor <init>(Lw0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/h;->a:Lw0/i;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/h;->a:Lw0/i;

    invoke-static {v0, p1}, Lw0/i;->y0(Lw0/i;Ljava/lang/Error;)V

    return-void
.end method
