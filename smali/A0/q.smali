.class public final synthetic LA0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/sdk/InitializationListener;


# instance fields
.field public final synthetic a:LA0/r;


# direct methods
.method public synthetic constructor <init>(LA0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/q;->a:LA0/r;

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LA0/q;->a:LA0/r;

    invoke-static {v0}, LA0/r;->y0(LA0/r;)V

    return-void
.end method
