.class public final Lcom/facebook/appevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    new-instance v0, Lcom/facebook/appevents/b;

    iget-object v1, p0, Lcom/facebook/appevents/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
