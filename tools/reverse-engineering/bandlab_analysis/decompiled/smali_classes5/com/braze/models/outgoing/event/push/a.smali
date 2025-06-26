.class public final Lcom/braze/models/outgoing/event/push/a;
.super Lcom/braze/models/outgoing/event/b;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/braze/enums/e;->i:Lcom/braze/enums/e;

    const-wide/16 v3, 0x0

    const/16 v5, 0xc

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/braze/models/outgoing/event/b;-><init>(Lcom/braze/enums/e;Lorg/json/JSONObject;DI)V

    const-string p1, "ab_none"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/braze/models/outgoing/event/push/a;->i:Z

    return-void
.end method
