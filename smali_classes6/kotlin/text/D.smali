.class public final synthetic Lkotlin/text/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# instance fields
.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/D;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/D;->b:Ljava/lang/CharSequence;

    check-cast p1, Lkotlin/ranges/i;

    invoke-static {v0, p1}, Lkotlin/text/E;->S(Ljava/lang/CharSequence;Lkotlin/ranges/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
