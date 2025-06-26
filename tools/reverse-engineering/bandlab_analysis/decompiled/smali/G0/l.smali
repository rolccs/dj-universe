.class public final LG0/l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final c:LG0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LG0/l;->c:LG0/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const v0, 0x4dffeb3b    # 5.36700768E8f

    invoke-static {v0}, Lo1/Q;->c(I)J

    move-result-wide v0

    new-instance v2, Lo1/t;

    invoke-direct {v2, v0, v1}, Lo1/t;-><init>(J)V

    return-object v2
.end method
