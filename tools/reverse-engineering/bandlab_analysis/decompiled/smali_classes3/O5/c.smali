.class public final LO5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE1/M;


# static fields
.field public static final a:LO5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO5/c;->a:LO5/c;

    return-void
.end method


# virtual methods
.method public final d(LE1/O;Ljava/util/List;J)LE1/N;
    .locals 1

    invoke-static {p3, p4}, Ld2/a;->j(J)I

    move-result p2

    invoke-static {p3, p4}, Ld2/a;->i(J)I

    move-result p3

    sget-object p4, LO5/b;->d:LO5/b;

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-interface {p1, p2, p3, v0, p4}, LE1/O;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LE1/N;

    move-result-object p1

    return-object p1
.end method
