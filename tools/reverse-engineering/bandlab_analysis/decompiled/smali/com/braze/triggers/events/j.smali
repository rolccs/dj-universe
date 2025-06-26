.class public abstract Lcom/braze/triggers/events/j;
.super Lcom/braze/triggers/events/i;
.source "SourceFile"

# interfaces
.implements Lcom/braze/triggers/events/c;


# instance fields
.field public final e:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Lcom/braze/models/outgoing/BrazeProperties;Lcom/braze/models/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/triggers/events/i;-><init>()V

    iput-object p2, p0, Lcom/braze/triggers/events/i;->c:Lcom/braze/models/i;

    iput-object p1, p0, Lcom/braze/triggers/events/j;->e:Lcom/braze/models/outgoing/BrazeProperties;

    return-void
.end method
