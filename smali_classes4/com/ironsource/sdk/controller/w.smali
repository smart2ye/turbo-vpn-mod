.class public final synthetic Lcom/ironsource/sdk/controller/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/ironsource/sdk/controller/e;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/ironsource/g9;

.field public final synthetic e:Lcom/ironsource/wa;

.field public final synthetic f:I

.field public final synthetic g:Lcom/ironsource/gb;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w;->b:Lcom/ironsource/sdk/controller/e;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/w;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/w;->d:Lcom/ironsource/g9;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/w;->e:Lcom/ironsource/wa;

    iput p5, p0, Lcom/ironsource/sdk/controller/w;->f:I

    iput-object p6, p0, Lcom/ironsource/sdk/controller/w;->g:Lcom/ironsource/gb;

    iput-object p7, p0, Lcom/ironsource/sdk/controller/w;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/ironsource/sdk/controller/w;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/w;->b:Lcom/ironsource/sdk/controller/e;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/w;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/w;->d:Lcom/ironsource/g9;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/w;->e:Lcom/ironsource/wa;

    iget v4, p0, Lcom/ironsource/sdk/controller/w;->f:I

    iget-object v5, p0, Lcom/ironsource/sdk/controller/w;->g:Lcom/ironsource/gb;

    iget-object v6, p0, Lcom/ironsource/sdk/controller/w;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/ironsource/sdk/controller/w;->i:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/w;->j:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/ironsource/sdk/controller/e;->b(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/wa;ILcom/ironsource/gb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
