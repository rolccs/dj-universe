.class public final LE0/a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:LE0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LE0/a;->c:LE0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LO1/k;

    sget-object v0, LO1/u;->a:[LKM/k;

    sget-object v0, LO1/s;->e:LO1/v;

    sget-object v1, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0, v1}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    return-object v1
.end method
