.class Lzendesk/chat/PathValueSender$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/PathValueSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
.end annotation


# instance fields
.field private final callback:Lz4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4/g;"
        }
    .end annotation
.end field

.field private final pathValueProvider:Lzendesk/chat/PathValueProvider;


# direct methods
.method private constructor <init>(Lzendesk/chat/PathValueProvider;Lz4/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/PathValueProvider;",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/PathValueSender$Request;->pathValueProvider:Lzendesk/chat/PathValueProvider;

    .line 4
    iput-object p2, p0, Lzendesk/chat/PathValueSender$Request;->callback:Lz4/g;

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/chat/PathValueProvider;Lz4/g;Lzendesk/chat/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/PathValueSender$Request;-><init>(Lzendesk/chat/PathValueProvider;Lz4/g;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/PathValueSender$Request;)Lz4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/PathValueSender$Request;->callback:Lz4/g;

    return-object p0
.end method

.method static bridge synthetic b(Lzendesk/chat/PathValueSender$Request;)Lzendesk/chat/PathValueProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/PathValueSender$Request;->pathValueProvider:Lzendesk/chat/PathValueProvider;

    return-object p0
.end method
