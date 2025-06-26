.class public final LX6/c;
.super LE3/a;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LE3/a;-><init>(I)V

    invoke-static {p1}, LtH/e;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LX6/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX6/c;->b:Ljava/lang/String;

    return-object v0
.end method
