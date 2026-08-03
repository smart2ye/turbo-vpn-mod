.class abstract Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;
.super Lz4/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskHelpCenterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ZendeskCallbackSuccess"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz4/g;"
    }
.end annotation


# instance fields
.field private final callback:Lz4/g;


# direct methods
.method constructor <init>(Lz4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;->callback:Lz4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lz4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterProvider$ZendeskCallbackSuccess;->callback:Lz4/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lz4/g;->onError(Lz4/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation
.end method
