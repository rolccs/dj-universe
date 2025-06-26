.class public final LiD/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/Z;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LiD/y;->a:F

    return-void
.end method


# virtual methods
.method public final i(Ld2/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LiD/g;

    instance-of p2, p2, LiD/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget p2, p0, LiD/y;->a:F

    iput p2, p1, LiD/g;->a:F

    return-object p1
.end method
