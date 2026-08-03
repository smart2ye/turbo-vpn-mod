.class public final Lcom/ironsource/tt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/tt$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/jf;)V
    .locals 2

    const-string v0, "applicationLifecycleService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/tt$a;

    invoke-direct {v0, p0}, Lcom/ironsource/tt$a;-><init>(Lcom/ironsource/tt;)V

    new-instance v1, Lcom/ironsource/ad;

    invoke-direct {v1, p1, v0}, Lcom/ironsource/ad;-><init>(Lcom/ironsource/jf;Lcom/ironsource/st;)V

    iput-object v1, p0, Lcom/ironsource/tt;->a:Lcom/ironsource/ad;

    return-void
.end method
