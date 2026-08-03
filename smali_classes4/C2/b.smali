.class public final synthetic LC2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/a;


# instance fields
.field public final synthetic a:LC2/d;


# direct methods
.method public synthetic constructor <init>(LC2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/b;->a:LC2/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/b;->a:LC2/d;

    invoke-static {v0, p1, p2}, LC2/d;->b(LC2/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
