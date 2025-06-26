.class public final Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/e;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/e;->c:Z

    iput-boolean p4, p0, Lcom/facebook/appevents/e;->d:Z

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/f;

    iget-object v1, p0, Lcom/facebook/appevents/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/e;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/appevents/e;->c:Z

    iget-boolean v4, p0, Lcom/facebook/appevents/e;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
