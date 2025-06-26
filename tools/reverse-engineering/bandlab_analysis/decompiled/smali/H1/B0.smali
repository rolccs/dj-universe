.class public final LH1/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/j;


# instance fields
.field public final a:LH1/D0;

.field public final synthetic b:Le1/k;


# direct methods
.method public constructor <init>(Le1/k;LH1/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH1/B0;->a:LH1/D0;

    iput-object p1, p0, LH1/B0;->b:Le1/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Le1/i;
    .locals 1

    iget-object v0, p0, LH1/B0;->b:Le1/k;

    invoke-virtual {v0, p1, p2}, Le1/k;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Le1/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LH1/B0;->b:Le1/k;

    invoke-virtual {v0, p1}, Le1/k;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LH1/B0;->b:Le1/k;

    invoke-virtual {v0}, Le1/k;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH1/B0;->b:Le1/k;

    invoke-virtual {v0, p1}, Le1/k;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
