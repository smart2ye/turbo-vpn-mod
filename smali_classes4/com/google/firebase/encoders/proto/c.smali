.class public final synthetic Lcom/google/firebase/encoders/proto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/c;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, LQ2/d;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/d;->a(Ljava/util/Map$Entry;LQ2/d;)V

    return-void
.end method
