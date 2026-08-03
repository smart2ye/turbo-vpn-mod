.class public final synthetic LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LC0/g;


# direct methods
.method public synthetic constructor <init>(LC0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/f;->b:LC0/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC0/f;->b:LC0/g;

    invoke-static {v0, p1}, LC0/g;->y0(LC0/g;Landroid/view/View;)V

    return-void
.end method
