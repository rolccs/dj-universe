.class public final Lkotlin/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/j;


# static fields
.field public static final a:Lkotlin/time/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/time/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/time/i;->a:Lkotlin/time/i;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/time/b;
    .locals 3

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v0

    new-instance v2, Lkotlin/time/h;

    invoke-direct {v2, v0, v1}, Lkotlin/time/h;-><init>(J)V

    return-object v2
.end method

.method public final b()Lkotlin/time/b;
    .locals 3

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v0

    new-instance v2, Lkotlin/time/h;

    invoke-direct {v2, v0, v1}, Lkotlin/time/h;-><init>(J)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget v0, Lkotlin/time/g;->b:I

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
