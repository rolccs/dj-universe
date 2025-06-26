.class public abstract Lpn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lpn/b;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpn/c;->Companion:Lpn/b;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, Lph/q1;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lph/q1;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lpn/c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/File;
.end method
