.class public final LH1/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:LH1/t1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH1/t1;

    invoke-direct {v0}, LH1/t1;-><init>()V

    iput-object v0, p0, LH1/N0;->c:LH1/t1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH1/N0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LH1/t1;
    .locals 1

    iget-object v0, p0, LH1/N0;->c:LH1/t1;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH1/N0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LH1/N0;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LH1/N0;->b:Ljava/lang/Object;

    return-void
.end method
