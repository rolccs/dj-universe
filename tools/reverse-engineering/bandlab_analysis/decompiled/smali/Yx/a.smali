.class public final LYx/a;
.super LV1/k;
.source "SourceFile"


# instance fields
.field public final e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LaN/a;LYx/e;Ljava/io/Serializable;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, LV1/k;-><init>(LaN/a;LYx/e;Lkotlin/jvm/functions/Function2;)V

    iput-object p3, p0, LYx/a;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LV1/k;->k(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LYx/a;->e:Ljava/io/Serializable;

    :cond_0
    return-object p1
.end method
