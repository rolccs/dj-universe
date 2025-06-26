.class public final synthetic Lpn/k;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lpn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lpn/k;

    const-string v4, "<init>(Lcom/bandlab/revision/objects/Mastering;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lin/e;

    const-string v3, "<init>"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lpn/k;->b:Lpn/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvx/t0;

    new-instance v0, Lin/e;

    invoke-direct {v0, p1}, Lin/e;-><init>(Lvx/t0;)V

    return-object v0
.end method
