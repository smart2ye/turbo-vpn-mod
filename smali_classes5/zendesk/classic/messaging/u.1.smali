.class public final synthetic Lzendesk/classic/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lzendesk/classic/messaging/ui/InputBox;


# direct methods
.method public synthetic constructor <init>(Lzendesk/classic/messaging/ui/InputBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/classic/messaging/u;->a:Lzendesk/classic/messaging/ui/InputBox;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/u;->a:Lzendesk/classic/messaging/ui/InputBox;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/ui/InputBox;->setAttachmentsCount(I)V

    return-void
.end method
