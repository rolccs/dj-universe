.class public final Lx8/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx8/H0;

.field public final c:Ljava/util/Map;

.field public final d:Ly8/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx8/H0;Ljava/util/Map;Ly8/n;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationEntry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/I0;->a:Ljava/lang/String;

    iput-object p2, p0, Lx8/I0;->b:Lx8/H0;

    iput-object p3, p0, Lx8/I0;->c:Ljava/util/Map;

    iput-object p4, p0, Lx8/I0;->d:Ly8/n;

    return-void
.end method

.method public static a(Lx8/I0;Lx8/H0;Ljava/util/LinkedHashMap;Ly8/n;I)Lx8/I0;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lx8/I0;->b:Lx8/H0;

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    iget-object p2, p0, Lx8/I0;->c:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    iget-object p3, p0, Lx8/I0;->d:Ly8/n;

    :cond_2
    const-string p4, "id"

    iget-object p0, p0, Lx8/I0;->a:Ljava/lang/String;

    invoke-static {p0, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "properties"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "automationEntry"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lx8/I0;

    invoke-direct {p4, p0, p1, p2, p3}, Lx8/I0;-><init>(Ljava/lang/String;Lx8/H0;Ljava/util/Map;Ly8/n;)V

    return-object p4
.end method


# virtual methods
.method public final b()Ly8/n;
    .locals 1

    iget-object v0, p0, Lx8/I0;->d:Ly8/n;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx8/I0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lx8/H0;
    .locals 1

    iget-object v0, p0, Lx8/I0;->b:Lx8/H0;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lx8/I0;->c:Ljava/util/Map;

    return-object v0
.end method
