.class public final Lcom/braze/models/outgoing/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/models/IPutIntoJson;
.implements Lcom/braze/models/k;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/braze/models/outgoing/i;->a:J

    iput-boolean p3, p0, Lcom/braze/models/outgoing/i;->b:Z

    return-void
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/braze/models/outgoing/i;->a:J

    const-string v3, "config_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/braze/models/outgoing/i;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
