.class public abstract Lba/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LaN/f;
.end annotation


# static fields
.field public static final Companion:Lba/h;

.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lba/m;->Companion:Lba/h;

    sget-object v0, LqM/j;->a:LqM/j;

    new-instance v1, LZm/X;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LZm/X;-><init>(I)V

    invoke-static {v0, v1}, LLo/b;->G(LqM/j;Lkotlin/jvm/functions/Function0;)LqM/h;

    move-result-object v0

    sput-object v0, Lba/m;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
