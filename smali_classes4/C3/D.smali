.class public final synthetic LC3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LC3/F;


# direct methods
.method public synthetic constructor <init>(LC3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/D;->b:LC3/F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/D;->b:LC3/F;

    invoke-static {v0, p1}, LC3/F;->c(LC3/F;Landroid/view/View;)V

    return-void
.end method
