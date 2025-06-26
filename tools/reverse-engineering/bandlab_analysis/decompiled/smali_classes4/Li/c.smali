.class public final LLi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/k;


# direct methods
.method public constructor <init>(Lgu/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLi/c;->a:Lgu/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, LLi/b;->a:[LLi/b;

    iget-object v0, p0, LLi/c;->a:Lgu/k;

    const-string v1, "dashboard/distribution/earnings"

    invoke-virtual {v0, v1}, Lgu/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
