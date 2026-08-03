.class public final Lcom/tp/vast/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public final b:Lcom/tp/vast/VastResourceXmlManager;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "companionNode cannot be null"

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tp/vast/c;->a:Lorg/w3c/dom/Node;

    new-instance v0, Lcom/tp/vast/VastResourceXmlManager;

    invoke-direct {v0, p1}, Lcom/tp/vast/VastResourceXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v0, p0, Lcom/tp/vast/c;->b:Lcom/tp/vast/VastResourceXmlManager;

    return-void
.end method
