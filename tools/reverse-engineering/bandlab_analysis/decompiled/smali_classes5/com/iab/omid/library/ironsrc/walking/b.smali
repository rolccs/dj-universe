.class public Lcom/iab/omid/library/ironsrc/walking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/ironsrc/walking/async/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/ironsrc/walking/async/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/ironsrc/walking/async/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/async/c;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iab/omid/library/ironsrc/walking/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/async/c;

    new-instance v7, Lcom/iab/omid/library/ironsrc/walking/async/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/ironsrc/walking/async/e;-><init>(Lcom/iab/omid/library/ironsrc/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/ironsrc/walking/async/c;->b(Lcom/iab/omid/library/ironsrc/walking/async/b;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/async/c;

    new-instance v1, Lcom/iab/omid/library/ironsrc/walking/async/d;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/ironsrc/walking/async/d;-><init>(Lcom/iab/omid/library/ironsrc/walking/async/b$b;)V

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/ironsrc/walking/async/c;->b(Lcom/iab/omid/library/ironsrc/walking/async/b;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/ironsrc/walking/b;->b:Lcom/iab/omid/library/ironsrc/walking/async/c;

    new-instance v7, Lcom/iab/omid/library/ironsrc/walking/async/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/ironsrc/walking/async/f;-><init>(Lcom/iab/omid/library/ironsrc/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/ironsrc/walking/async/c;->b(Lcom/iab/omid/library/ironsrc/walking/async/b;)V

    return-void
.end method
