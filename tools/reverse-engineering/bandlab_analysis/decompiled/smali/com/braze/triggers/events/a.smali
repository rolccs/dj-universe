.class public final Lcom/braze/triggers/events/a;
.super Lcom/braze/triggers/events/j;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/i;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/braze/triggers/events/j;-><init>(Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/i;)V

    iput-object p1, p0, Lcom/braze/triggers/events/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "custom_event"

    return-object v0
.end method
