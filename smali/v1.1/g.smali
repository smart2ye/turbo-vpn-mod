.class public final synthetic Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/n$a;


# instance fields
.field public final synthetic a:Lv1/n;

.field public final synthetic b:Lv1/n$b;


# direct methods
.method public synthetic constructor <init>(Lv1/n;Lv1/n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Lv1/n;

    iput-object p2, p0, Lv1/g;->b:Lv1/n$b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/g;->a:Lv1/n;

    iget-object v1, p0, Lv1/g;->b:Lv1/n$b;

    invoke-static {v0, v1, p1}, Lv1/n;->e(Lv1/n;Lv1/n$b;Z)V

    return-void
.end method
