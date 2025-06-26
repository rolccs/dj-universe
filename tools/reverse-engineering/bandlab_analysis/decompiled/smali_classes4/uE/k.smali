.class public final LuE/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LuE/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LuE/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LuE/k;->a:LuE/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, LeD/b;

    const-string p1, "$this$buildInlineContentTextRes"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-static {p1}, Lw3/d;->H(I)J

    move-result-wide v4

    sget-object v7, LuE/d;->a:Ld1/n;

    const-string v1, "verified"

    const/4 v6, 0x7

    move-wide v2, v4

    invoke-virtual/range {v0 .. v7}, LeD/b;->a(Ljava/lang/String;JJILd1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
