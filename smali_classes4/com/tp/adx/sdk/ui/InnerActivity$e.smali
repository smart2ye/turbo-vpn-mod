.class public final Lcom/tp/adx/sdk/ui/InnerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/InnerActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tp/adx/sdk/ui/InnerActivity;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tp/adx/sdk/ui/InnerActivity$e;->b:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->H:Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->K:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->J:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->L:I

    .line 10
    .line 11
    iget v5, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->G:I

    .line 12
    .line 13
    iget v6, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->M:I

    .line 14
    .line 15
    iget v7, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->N:I

    .line 16
    .line 17
    iget v8, v0, Lcom/tp/adx/sdk/ui/InnerActivity;->O:I

    .line 18
    .line 19
    new-instance v9, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;

    .line 20
    .line 21
    invoke-direct {v9, p0}, Lcom/tp/adx/sdk/ui/InnerActivity$e$a;-><init>(Lcom/tp/adx/sdk/ui/InnerActivity$e;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v1 .. v9}, Lcom/tp/adx/sdk/ui/views/InnerSecondEndCardView;->h(Ljava/lang/String;Ljava/lang/String;IIIIILcom/tp/adx/sdk/ui/InnerActivity$e$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
