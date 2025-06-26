.class public final LwH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LwH/a;->a:Ljava/lang/String;

    iput-object p1, p0, LwH/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LwH/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LwH/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LwH/a;->b:Ljava/util/HashMap;

    return-void
.end method
