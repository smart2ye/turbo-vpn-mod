.class public final synthetic LH3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/dn;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/dn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH3/a;->b:Lcom/ironsource/dn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH3/a;->b:Lcom/ironsource/dn;

    invoke-static {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdLoader;->b(Lcom/ironsource/dn;)V

    return-void
.end method
