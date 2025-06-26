.class public final LmH/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmH/a;->a:Ljava/lang/String;

    iput-object p2, p0, LmH/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LmH/a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LmH/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LmH/a;->b:Ljava/util/ArrayList;

    return-void
.end method
