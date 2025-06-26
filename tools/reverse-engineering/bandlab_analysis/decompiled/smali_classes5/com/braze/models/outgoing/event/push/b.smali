.class public final Lcom/braze/models/outgoing/event/push/b;
.super Lcom/braze/models/outgoing/event/b;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    sget-object v1, Lcom/braze/enums/e;->h:Lcom/braze/enums/e;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/e;Lorg/json/JSONObject;DI)V

    return-void
.end method
