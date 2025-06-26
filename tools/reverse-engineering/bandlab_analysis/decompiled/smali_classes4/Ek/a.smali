.class public final LEk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Float;

.field public final b:Lo0/n;


# direct methods
.method public constructor <init>(Ljava/lang/Float;Lo0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/a;->a:Ljava/lang/Float;

    iput-object p2, p0, LEk/a;->b:Lo0/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEk/a;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final b()Lo0/n;
    .locals 1

    iget-object v0, p0, LEk/a;->b:Lo0/n;

    return-object v0
.end method
