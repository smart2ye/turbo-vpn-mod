.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic b:Lkotlin/collections/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/a;->b:Lkotlin/collections/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La5/a;->b:Lkotlin/collections/a;

    invoke-static {v0, p1}, Lkotlin/collections/a;->a(Lkotlin/collections/a;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
