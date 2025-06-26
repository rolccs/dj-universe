.class public final synthetic LKF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LqM/h;

.field public final synthetic b:Lcom/braze/requests/util/c;

.field public final synthetic c:J

.field public final synthetic d:Lcom/braze/communication/e;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LqM/h;Lcom/braze/requests/util/c;JLcom/braze/communication/e;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKF/c;->a:LqM/h;

    iput-object p2, p0, LKF/c;->b:Lcom/braze/requests/util/c;

    iput-wide p3, p0, LKF/c;->c:J

    iput-object p5, p0, LKF/c;->d:Lcom/braze/communication/e;

    iput-object p6, p0, LKF/c;->e:Ljava/util/Map;

    iput-object p7, p0, LKF/c;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LKF/c;->e:Ljava/util/Map;

    iget-object v6, p0, LKF/c;->f:Lorg/json/JSONObject;

    iget-object v0, p0, LKF/c;->a:LqM/h;

    iget-object v1, p0, LKF/c;->b:Lcom/braze/requests/util/c;

    iget-wide v2, p0, LKF/c;->c:J

    iget-object v4, p0, LKF/c;->d:Lcom/braze/communication/e;

    invoke-static/range {v0 .. v6}, Lcom/braze/communication/e;->a(LqM/h;Lcom/braze/requests/util/c;JLcom/braze/communication/e;Ljava/util/Map;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
