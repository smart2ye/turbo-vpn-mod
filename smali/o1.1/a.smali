.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/OnAttributionChangedListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo1/a;->a:J

    iput-object p3, p0, Lo1/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onAttributionChanged(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lo1/a;->a:J

    iget-object v2, p0, Lo1/a;->b:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lo1/b;->a(JLandroid/content/Context;Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method
