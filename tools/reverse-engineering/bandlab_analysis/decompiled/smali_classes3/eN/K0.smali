.class public final LeN/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaN/a;


# static fields
.field public static final b:LeN/K0;


# instance fields
.field public final synthetic a:LXx/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LeN/K0;

    invoke-direct {v0}, LeN/K0;-><init>()V

    sput-object v0, LeN/K0;->b:LeN/K0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXx/d;

    sget-object v1, LqM/B;->a:LqM/B;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, LXx/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, LeN/K0;->a:LXx/d;

    return-void
.end method


# virtual methods
.method public final deserialize(LdN/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/K0;->a:LXx/d;

    invoke-virtual {v0, p1}, LXx/d;->deserialize(LdN/d;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final getDescriptor()LcN/h;
    .locals 1

    iget-object v0, p0, LeN/K0;->a:LXx/d;

    invoke-virtual {v0}, LXx/d;->getDescriptor()LcN/h;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(LdN/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LqM/B;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LeN/K0;->a:LXx/d;

    invoke-virtual {v0, p1, p2}, LXx/d;->serialize(LdN/e;Ljava/lang/Object;)V

    return-void
.end method
